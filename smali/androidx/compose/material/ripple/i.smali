# classes3.dex

.class public abstract Landroidx/compose/material/ripple/i;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/foundation/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\u0011\u001a\u00020\u0006*\u00020\f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material/ripple/i;",
        "Landroidx/compose/foundation/r;",
        "Landroidx/compose/foundation/interaction/n;",
        "interaction",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "",
        "b",
        "g",
        "Landroidx/compose/foundation/interaction/h;",
        "h",
        "(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/j0;)V",
        "Lc2/f;",
        "Ls2/h;",
        "radius",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "c",
        "(Lc2/f;FJ)V",
        "Landroidx/compose/material/ripple/StateLayer;",
        "a",
        "Landroidx/compose/material/ripple/StateLayer;",
        "stateLayer",
        "",
        "bounded",
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/material/ripple/c;",
        "rippleAlpha",
        "<init>",
        "(ZLandroidx/compose/runtime/o2;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/material/ripple/StateLayer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/material/ripple/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLandroidx/compose/runtime/o2;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/material/ripple/i;->a:Landroidx/compose/material/ripple/StateLayer;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/compose/foundation/interaction/n;Lkotlinx/coroutines/j0;)V
.end method

.method public final c(Lc2/f;FJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/i;->a:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/StateLayer;->b(Lc2/f;FJ)V

    .line 6
    return-void
.end method

.method public abstract g(Landroidx/compose/foundation/interaction/n;)V
.end method

.method public final h(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/j0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/i;->a:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->c(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/j0;)V

    .line 6
    return-void
.end method
