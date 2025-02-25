# classes.dex

.class public interface abstract Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H&J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&J\u001c\u0010\n\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\bH&J\b\u0010\u000b\u001a\u00020\u0002H&J\b\u0010\f\u001a\u00020\u0002H&R\u0014\u0010\u0010\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001cÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/a;",
        "Landroidx/compose/ui/layout/z;",
        "",
        "E",
        "",
        "Landroidx/compose/ui/layout/a;",
        "",
        "l",
        "Lkotlin/Function1;",
        "block",
        "f0",
        "requestLayout",
        "i0",
        "",
        "e",
        "()Z",
        "isPlaced",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "M",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerCoordinator",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "h",
        "()Landroidx/compose/ui/node/AlignmentLines;",
        "alignmentLines",
        "v",
        "()Landroidx/compose/ui/node/a;",
        "parentAlignmentLinesOwner",
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
.method public abstract E()V
.end method

.method public abstract M()Landroidx/compose/ui/node/NodeCoordinator;
.end method

.method public abstract e()Z
.end method

.method public abstract f0(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h()Landroidx/compose/ui/node/AlignmentLines;
.end method

.method public abstract i0()V
.end method

.method public abstract l()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestLayout()V
.end method

.method public abstract v()Landroidx/compose/ui/node/a;
.end method
