# classes.dex

.class public Lo1/a;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Lo1/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo1/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lo1/a;->l(Lo1/b;)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo1/a;->n(Lo1/b;F)V

    .line 8
    return-void
.end method

.method public b(Lo1/b;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lo1/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v0, v0, v0}, Lo1/b;->a(IIII)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lo1/a;->l(Lo1/b;)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1}, Lo1/a;->h(Lo1/b;)F

    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Lo1/b;->e()Z

    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lo1/e;->a(FFZ)F

    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-interface {p1}, Lo1/b;->e()Z

    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, Lo1/e;->b(FFZ)F

    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-interface {p1, v2, v0, v2, v0}, Lo1/b;->a(IIII)V

    .line 51
    return-void
.end method

.method public c(Lo1/b;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 7

    .line 1
    new-instance p2, Lo1/d;

    .line 3
    invoke-direct {p2, p3, p4}, Lo1/d;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 6
    invoke-interface {p1, p2}, Lo1/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-interface {p1}, Lo1/b;->f()Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 20
    invoke-virtual {p0, p1, p6}, Lo1/a;->n(Lo1/b;F)V

    .line 23
    return-void
.end method

.method public d(Lo1/b;Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lo1/a;->p(Lo1/b;)Lo1/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lo1/d;->f(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public e(Lo1/b;)F
    .registers 2

    .line 1
    invoke-interface {p1}, Lo1/b;->f()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(Lo1/b;F)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lo1/b;->f()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 8
    return-void
.end method

.method public g(Lo1/b;)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lo1/a;->h(Lo1/b;)F

    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000  # 2.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public h(Lo1/b;)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo1/a;->p(Lo1/b;)Lo1/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo1/d;->d()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(Lo1/b;)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lo1/a;->h(Lo1/b;)F

    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000  # 2.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public j(Lo1/b;)Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo1/a;->p(Lo1/b;)Lo1/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo1/d;->b()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lo1/b;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lo1/a;->p(Lo1/b;)Lo1/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lo1/d;->h(F)V

    .line 8
    return-void
.end method

.method public l(Lo1/b;)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo1/a;->p(Lo1/b;)Lo1/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo1/d;->c()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(Lo1/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lo1/a;->l(Lo1/b;)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo1/a;->n(Lo1/b;F)V

    .line 8
    return-void
.end method

.method public n(Lo1/b;F)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lo1/a;->p(Lo1/b;)Lo1/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lo1/b;->c()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lo1/b;->e()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p2, v1, v2}, Lo1/d;->g(FZZ)V

    .line 16
    invoke-virtual {p0, p1}, Lo1/a;->b(Lo1/b;)V

    .line 19
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p(Lo1/b;)Lo1/d;
    .registers 2

    .line 1
    invoke-interface {p1}, Lo1/b;->d()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo1/d;

    .line 7
    return-object p1
.end method
