# classes.dex

.class public final Landroidx/compose/ui/layout/l0;
.super Landroidx/compose/ui/layout/o0$a;
.source "Placeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l0;",
        "Landroidx/compose/ui/layout/o0$a;",
        "Landroidx/compose/ui/node/v0;",
        "a",
        "Landroidx/compose/ui/node/v0;",
        "getOwner",
        "()Landroidx/compose/ui/node/v0;",
        "owner",
        "",
        "d",
        "()I",
        "parentWidth",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "c",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "parentLayoutDirection",
        "<init>",
        "(Landroidx/compose/ui/node/v0;)V",
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
.field public final a:Landroidx/compose/ui/node/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/v0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/o0$a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/l0;->a:Landroidx/compose/ui/node/v0;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->a:Landroidx/compose/ui/node/v0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->a:Landroidx/compose/ui/node/v0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p0()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
