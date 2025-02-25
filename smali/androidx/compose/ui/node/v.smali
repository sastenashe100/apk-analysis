# classes.dex

.class public interface abstract Landroidx/compose/ui/node/v;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J&\u0010\b\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\u000e\u001a\u00020\f*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\fH\u0016J\u001c\u0010\u0010\u001a\u00020\f*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\fH\u0016J\u001c\u0010\u0011\u001a\u00020\f*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\fH\u0016J\u001c\u0010\u0012\u001a\u00020\f*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\fH\u0016ø\u0001\u0001\u0082\u0002\r\n\u0005\b¡\u001e0\u0001\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/v;",
        "Landroidx/compose/ui/node/f;",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "d",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;",
        "Landroidx/compose/ui/layout/j;",
        "Landroidx/compose/ui/layout/i;",
        "",
        "height",
        "v",
        "width",
        "r",
        "z",
        "h",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
.end method

.method public h(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 3
    new-instance v1, Landroidx/compose/ui/node/v$a;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/v$a;-><init>(Landroidx/compose/ui/node/v;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public r(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 3
    new-instance v1, Landroidx/compose/ui/node/v$c;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/v$c;-><init>(Landroidx/compose/ui/node/v;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->c(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public v(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 3
    new-instance v1, Landroidx/compose/ui/node/v$d;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/v$d;-><init>(Landroidx/compose/ui/node/v;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->d(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public z(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 3
    new-instance v1, Landroidx/compose/ui/node/v$b;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/v$b;-><init>(Landroidx/compose/ui/node/v;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method
