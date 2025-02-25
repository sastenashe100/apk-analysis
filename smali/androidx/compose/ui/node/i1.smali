# classes.dex

.class public final Landroidx/compose/ui/node/i1;
.super Landroidx/compose/runtime/a;
.source "UiApplier.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/a<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J \u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\b\u0010\u000e\u001a\u00020\u0006H\u0014J\b\u0010\u000f\u001a\u00020\u0006H\u0016¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/i1;",
        "Landroidx/compose/runtime/a;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "",
        "index",
        "instance",
        "",
        "n",
        "m",
        "count",
        "a",
        "from",
        "to",
        "c",
        "k",
        "e",
        "root",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->c1(II)V

    .line 10
    return-void
.end method

.method public c(III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->T0(III)V

    .line 10
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i1;->n(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 6
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/d;->e()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->j()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/v0;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->x()V

    .line 19
    :cond_12
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i1;->m(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 6
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b1()V

    .line 10
    return-void
.end method

.method public m(ILandroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->x0(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 10
    return-void
.end method

.method public n(ILandroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    return-void
.end method
