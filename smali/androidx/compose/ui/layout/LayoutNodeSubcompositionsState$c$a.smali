# classes3.dex

.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->T0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "androidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a",
        "Landroidx/compose/ui/layout/b0;",
        "",
        "i",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "",
        "Landroidx/compose/ui/layout/a;",
        "h",
        "()Ljava/util/Map;",
        "alignmentLines",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

.field public final synthetic e:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/o0$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o0$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->b:I

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->c:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    .line 9
    iput-object p5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->e:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 11
    iput-object p6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->b:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->a:I

    .line 3
    return v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->k0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->e:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->p1()Landroidx/compose/ui/layout/o0$a;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->f:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->e:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->p1()Landroidx/compose/ui/layout/o0$a;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
