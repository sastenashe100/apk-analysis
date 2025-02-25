# classes.dex

.class public final Landroidx/compose/ui/layout/u;
.super Landroidx/compose/ui/layout/o0$a;
.source "Placeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/layout/u;",
        "Landroidx/compose/ui/layout/o0$a;",
        "Landroidx/compose/ui/node/h0;",
        "a",
        "Landroidx/compose/ui/node/h0;",
        "within",
        "",
        "d",
        "()I",
        "parentWidth",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "c",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "parentLayoutDirection",
        "<init>",
        "(Landroidx/compose/ui/node/h0;)V",
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
.field public final a:Landroidx/compose/ui/node/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/o0$a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/node/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/node/h0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/node/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->J0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
