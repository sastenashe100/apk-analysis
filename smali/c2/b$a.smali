# classes.dex

.class public final Lc2/b$a;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Lc2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/b;->b(Lc2/d;)Lc2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J(\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J:\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\"\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\"\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J*\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eR\u001a\u0010\"\u001a\u00020\u001f8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b \u0010!\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006#"
    }
    d2 = {
        "c2/b$a",
        "Lc2/h;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "k",
        "Landroidx/compose/ui/graphics/t1;",
        "clipOp",
        "c",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/q4;",
        "path",
        "d",
        "(Landroidx/compose/ui/graphics/q4;I)V",
        "e",
        "degrees",
        "Lb2/f;",
        "pivot",
        "i",
        "(FJ)V",
        "scaleX",
        "scaleY",
        "h",
        "(FFJ)V",
        "Landroidx/compose/ui/graphics/k4;",
        "matrix",
        "a",
        "([F)V",
        "Lb2/l;",
        "b",
        "()J",
        "size",
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
.field public final synthetic a:Lc2/d;


# direct methods
.method public constructor <init>(Lc2/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc2/b$a;->a:Lc2/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a([F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/b$a;->a:Lc2/d;

    .line 3
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/m1;->y([F)V

    .line 10
    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/b$a;->a:Lc2/d;

    .line 3
    invoke-interface {v0}, Lc2/d;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(FFFFI)V
    .registers 13

    .line 1
    iget-object v0, p0, Lc2/b$a;->a:Lc2/d;

    .line 3
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/m1;->c(FFFFI)V

    .line 15
    return-void
.end method

.method public d(Landroidx/compose/ui/graphics/q4;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/b$a;->a:Lc2/d;

    .line 3
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/m1;->d(Landroidx/compose/ui/graphics/q4;I)V

    .line 10
    return-void
.end method

.method public e(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/b$a;->a:Lc2/d;

    .line 3
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/m1;->e(FF)V

    .line 10
    return-void
.end method

.method public h(FFJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lc2/b$a;->a:Lc2/d;

    .line 3
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, p4}, Lb2/f;->o(J)F

    .line 10
    move-result v1

    .line 11
    invoke-static {p3, p4}, Lb2/f;->p(J)F

    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/m1;->e(FF)V

    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/m1;->f(FF)V

    .line 21
    invoke-static {p3, p4}, Lb2/f;->o(J)F

    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p3, p4}, Lb2/f;->p(J)F

    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/m1;->e(FF)V

    .line 34
    return-void
.end method

.method public i(FJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc2/b$a;->a:Lc2/d;

    .line 3
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Lb2/f;->o(J)F

    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, Lb2/f;->p(J)F

    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/m1;->e(FF)V

    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/m1;->u(F)V

    .line 21
    invoke-static {p2, p3}, Lb2/f;->o(J)F

    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p2, p3}, Lb2/f;->p(J)F

    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/m1;->e(FF)V

    .line 34
    return-void
.end method

.method public k(FFFF)V
    .registers 10

    .line 1
    iget-object v0, p0, Lc2/b$a;->a:Lc2/d;

    .line 3
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc2/b$a;->a:Lc2/d;

    .line 9
    invoke-virtual {p0}, Lc2/b$a;->b()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lb2/l;->j(J)F

    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {p0}, Lc2/b$a;->b()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lb2/l;->g(J)F

    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Lb2/m;->a(FF)J

    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Lb2/l;->j(J)F

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 40
    if-ltz v2, :cond_38

    .line 42
    invoke-static {p3, p4}, Lb2/l;->g(J)F

    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 48
    if-ltz v2, :cond_38

    .line 50
    invoke-interface {v1, p3, p4}, Lc2/d;->d(J)V

    .line 53
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/m1;->e(FF)V

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method
