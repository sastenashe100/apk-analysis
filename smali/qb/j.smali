# classes4.dex

.class public final Lqb/j;
.super Lqb/g;
.source "IndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lqb/b;",
        ">",
        "Lqb/g;"
    }
.end annotation


# instance fields
.field public p:Lqb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public q:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqb/b;Lqb/h;Lqb/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqb/b;",
            "Lqb/h<",
            "TS;>;",
            "Lqb/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lqb/g;-><init>(Landroid/content/Context;Lqb/b;)V

    .line 4
    invoke-virtual {p0, p3}, Lqb/j;->x(Lqb/h;)V

    .line 7
    invoke-virtual {p0, p4}, Lqb/j;->w(Lqb/i;)V

    .line 10
    return-void
.end method

.method public static s(Landroid/content/Context;Lqb/e;)Lqb/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqb/e;",
            ")",
            "Lqb/j<",
            "Lqb/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/j;

    .line 3
    new-instance v1, Lqb/c;

    .line 5
    invoke-direct {v1, p1}, Lqb/c;-><init>(Lqb/e;)V

    .line 8
    new-instance v2, Lqb/d;

    .line 10
    invoke-direct {v2, p1}, Lqb/d;-><init>(Lqb/e;)V

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lqb/j;-><init>(Landroid/content/Context;Lqb/b;Lqb/h;Lqb/i;)V

    .line 16
    return-object v0
.end method

.method public static t(Landroid/content/Context;Lqb/n;)Lqb/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqb/n;",
            ")",
            "Lqb/j<",
            "Lqb/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/j;

    .line 3
    new-instance v1, Lqb/k;

    .line 5
    invoke-direct {v1, p1}, Lqb/k;-><init>(Lqb/n;)V

    .line 8
    iget v2, p1, Lqb/n;->g:I

    .line 10
    if-nez v2, :cond_11

    .line 12
    new-instance v2, Lqb/l;

    .line 14
    invoke-direct {v2, p1}, Lqb/l;-><init>(Lqb/n;)V

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v2, Lqb/m;

    .line 20
    invoke-direct {v2, p0, p1}, Lqb/m;-><init>(Landroid/content/Context;Lqb/n;)V

    .line 23
    :goto_16
    invoke-direct {v0, p0, p1, v1, v2}, Lqb/j;-><init>(Landroid/content/Context;Lqb/b;Lqb/h;Lqb/i;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_55

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_55

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_55

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget-object v0, p0, Lqb/j;->p:Lqb/h;

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lqb/g;->g()F

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lqb/h;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 45
    iget-object v0, p0, Lqb/j;->p:Lqb/h;

    .line 47
    iget-object v1, p0, Lqb/g;->m:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v0, p1, v1}, Lqb/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_34
    iget-object v1, p0, Lqb/j;->q:Lqb/i;

    .line 55
    iget-object v2, v1, Lqb/i;->c:[I

    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_52

    .line 60
    iget-object v4, p0, Lqb/j;->p:Lqb/h;

    .line 62
    iget-object v6, p0, Lqb/g;->m:Landroid/graphics/Paint;

    .line 64
    iget-object v1, v1, Lqb/i;->b:[F

    .line 66
    mul-int/lit8 v3, v0, 0x2

    .line 68
    aget v7, v1, v3

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    aget v8, v1, v3

    .line 74
    aget v9, v2, v0

    .line 76
    move-object v5, p1

    .line 77
    invoke-virtual/range {v4 .. v9}, Lqb/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_34

    .line 83
    :cond_52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .registers 2

    .line 1
    invoke-super {p0}, Lqb/g;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqb/j;->p:Lqb/h;

    .line 3
    invoke-virtual {v0}, Lqb/h;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqb/j;->p:Lqb/h;

    .line 3
    invoke-virtual {v0}, Lqb/h;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .registers 2

    .line 1
    invoke-super {p0}, Lqb/g;->getOpacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic h()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lqb/g;->h()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lqb/g;->i()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lqb/g;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lqb/g;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic l(Lw5/b;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lqb/g;->l(Lw5/b;)V

    .line 4
    return-void
.end method

.method public bridge synthetic p(ZZZ)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqb/g;->p(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(ZZZ)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqb/g;->q(ZZZ)Z

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lqb/j;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    iget-object v0, p0, Lqb/j;->q:Lqb/i;

    .line 13
    invoke-virtual {v0}, Lqb/i;->a()V

    .line 16
    :cond_f
    iget-object v0, p0, Lqb/g;->c:Lqb/a;

    .line 18
    iget-object v1, p0, Lqb/g;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lqb/a;->a(Landroid/content/ContentResolver;)F

    .line 27
    if-eqz p1, :cond_24

    .line 29
    if-nez p3, :cond_1f

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p0, Lqb/j;->q:Lqb/i;

    .line 34
    invoke-virtual {p1}, Lqb/i;->g()V

    .line 37
    :cond_24
    :goto_24
    return p2
.end method

.method public bridge synthetic r(Lw5/b;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lqb/g;->r(Lw5/b;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lqb/g;->setAlpha(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lqb/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lqb/g;->setVisible(ZZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .registers 1

    .line 1
    invoke-super {p0}, Lqb/g;->start()V

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .registers 1

    .line 1
    invoke-super {p0}, Lqb/g;->stop()V

    .line 4
    return-void
.end method

.method public u()Lqb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/j;->q:Lqb/i;

    .line 3
    return-object v0
.end method

.method public v()Lqb/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/h<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/j;->p:Lqb/h;

    .line 3
    return-object v0
.end method

.method public w(Lqb/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/j;->q:Lqb/i;

    .line 3
    invoke-virtual {p1, p0}, Lqb/i;->e(Lqb/j;)V

    .line 6
    return-void
.end method

.method public x(Lqb/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/h<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/j;->p:Lqb/h;

    .line 3
    invoke-virtual {p1, p0}, Lqb/h;->f(Lqb/g;)V

    .line 6
    return-void
.end method
