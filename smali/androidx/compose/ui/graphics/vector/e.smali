# classes3.dex

.class public final Landroidx/compose/ui/graphics/vector/e;
.super Ljava/lang/Object;
.source "PathBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\'\u0010(J\u0006\u0010\u0002\u001a\u00020\u0000J\u0016\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u0016\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u0016\u0010\n\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003J6\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003J6\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003J&\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003R$\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\b\u0012\u0004\u0012\u00020\u001f` 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010!R\u0017\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001f0#8F¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/e;",
        "",
        "a",
        "",
        "x",
        "y",
        "i",
        "g",
        "dx",
        "dy",
        "h",
        "e",
        "f",
        "k",
        "l",
        "x1",
        "y1",
        "x2",
        "y2",
        "x3",
        "y3",
        "b",
        "dx1",
        "dy1",
        "dx2",
        "dy2",
        "dx3",
        "dy3",
        "c",
        "j",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/f;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "_nodes",
        "",
        "d",
        "()Ljava/util/List;",
        "nodes",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/vector/e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/vector/f$b;->c:Landroidx/compose/ui/graphics/vector/f$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public final b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v8, Landroidx/compose/ui/graphics/vector/f$c;

    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/f$c;-><init>(FFFFFF)V

    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public final c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v8, Landroidx/compose/ui/graphics/vector/f$k;

    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/f$k;-><init>(FFFFFF)V

    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final e(F)Landroidx/compose/ui/graphics/vector/e;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/f$d;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/f$d;-><init>(F)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final f(F)Landroidx/compose/ui/graphics/vector/e;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/f$l;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/f$l;-><init>(F)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final g(FF)Landroidx/compose/ui/graphics/vector/e;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/f$e;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final h(FF)Landroidx/compose/ui/graphics/vector/e;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/f$m;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final i(FF)Landroidx/compose/ui/graphics/vector/e;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/f$f;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/f$f;-><init>(FF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final j(FFFF)Landroidx/compose/ui/graphics/vector/e;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/f$p;

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/f$p;-><init>(FFFF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final k(F)Landroidx/compose/ui/graphics/vector/e;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/f$s;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/f$s;-><init>(F)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final l(F)Landroidx/compose/ui/graphics/vector/e;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/f$r;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/f$r;-><init>(F)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method
