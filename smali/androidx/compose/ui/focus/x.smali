# classes.dex

.class public final Landroidx/compose/ui/focus/x;
.super Ljava/lang/Object;
.source "FocusTargetNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\"\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/y;",
        "d",
        "",
        "c",
        "b",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;",
        "focusTransactionManager",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o0()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->P1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_21

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_21

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/v0;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_21

    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/node/v0;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/focus/n;->e()Landroidx/compose/ui/focus/y;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/n;->i(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/v0;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/focus/n;->e()Landroidx/compose/ui/focus/y;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
