# classes3.dex

.class public final Landroidx/compose/ui/focus/p;
.super Ljava/lang/Object;
.source "FocusPropertiesModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/o;",
        "",
        "a",
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
.method public static final a(Landroidx/compose/ui/focus/o;)V
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
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/n;->l(Landroidx/compose/ui/focus/o;)V

    .line 12
    return-void
.end method
