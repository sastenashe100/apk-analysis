# classes4.dex

.class public final Lqb/f;
.super Lqb/g;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lqb/b;",
        ">",
        "Lqb/g;"
    }
.end annotation


# static fields
.field public static final u:Lk4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/c<",
            "Lqb/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:Lqb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final q:Lk4/e;

.field public final r:Lk4/d;

.field public s:F

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqb/f$a;

    .line 3
    const-string v1, "indicatorLevel"

    .line 5
    invoke-direct {v0, v1}, Lqb/f$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lqb/f;->u:Lk4/c;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqb/b;Lqb/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqb/b;",
            "Lqb/h<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lqb/g;-><init>(Landroid/content/Context;Lqb/b;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqb/f;->t:Z

    .line 7
    invoke-virtual {p0, p3}, Lqb/f;->y(Lqb/h;)V

    .line 10
    new-instance p1, Lk4/e;

    .line 12
    invoke-direct {p1}, Lk4/e;-><init>()V

    .line 15
    iput-object p1, p0, Lqb/f;->q:Lk4/e;

    .line 17
    const/high16 p2, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {p1, p2}, Lk4/e;->d(F)Lk4/e;

    .line 22
    const/high16 p3, 0x42480000  # 50.0f

    .line 24
    invoke-virtual {p1, p3}, Lk4/e;->f(F)Lk4/e;

    .line 27
    new-instance p3, Lk4/d;

    .line 29
    sget-object v0, Lqb/f;->u:Lk4/c;

    .line 31
    invoke-direct {p3, p0, v0}, Lk4/d;-><init>(Ljava/lang/Object;Lk4/c;)V

    .line 34
    iput-object p3, p0, Lqb/f;->r:Lk4/d;

    .line 36
    invoke-virtual {p3, p1}, Lk4/d;->p(Lk4/e;)Lk4/d;

    .line 39
    invoke-virtual {p0, p2}, Lqb/g;->m(F)V

    .line 42
    return-void
.end method

.method public static synthetic s(Lqb/f;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqb/f;->x()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lqb/f;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqb/f;->z(F)V

    .line 4
    return-void
.end method

.method public static u(Landroid/content/Context;Lqb/e;)Lqb/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqb/e;",
            ")",
            "Lqb/f<",
            "Lqb/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/f;

    .line 3
    new-instance v1, Lqb/c;

    .line 5
    invoke-direct {v1, p1}, Lqb/c;-><init>(Lqb/e;)V

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lqb/f;-><init>(Landroid/content/Context;Lqb/b;Lqb/h;)V

    .line 11
    return-object v0
.end method

.method public static v(Landroid/content/Context;Lqb/n;)Lqb/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqb/n;",
            ")",
            "Lqb/f<",
            "Lqb/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/f;

    .line 3
    new-instance v1, Lqb/k;

    .line 5
    invoke-direct {v1, p1}, Lqb/k;-><init>(Lqb/n;)V

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lqb/f;-><init>(Landroid/content/Context;Lqb/b;Lqb/h;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public A(F)V
    .registers 3

    .line 1
    const v0, 0x461c4000  # 10000.0f

    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

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
    if-nez v1, :cond_52

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_52

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget-object v0, p0, Lqb/f;->p:Lqb/h;

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
    iget-object v0, p0, Lqb/f;->p:Lqb/h;

    .line 47
    iget-object v1, p0, Lqb/g;->m:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v0, p1, v1}, Lqb/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 52
    iget-object v0, p0, Lqb/g;->b:Lqb/b;

    .line 54
    iget-object v0, v0, Lqb/b;->c:[I

    .line 56
    const/4 v1, 0x0

    .line 57
    aget v0, v0, v1

    .line 59
    invoke-virtual {p0}, Lqb/f;->getAlpha()I

    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Lhb/a;->a(II)I

    .line 66
    move-result v7

    .line 67
    iget-object v2, p0, Lqb/f;->p:Lqb/h;

    .line 69
    iget-object v4, p0, Lqb/g;->m:Landroid/graphics/Paint;

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {p0}, Lqb/f;->x()F

    .line 75
    move-result v6

    .line 76
    move-object v3, p1

    .line 77
    invoke-virtual/range {v2 .. v7}, Lqb/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    :cond_52
    :goto_52
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
    iget-object v0, p0, Lqb/f;->p:Lqb/h;

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
    iget-object v0, p0, Lqb/f;->p:Lqb/h;

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

.method public jumpToCurrentState()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqb/f;->r:Lk4/d;

    .line 3
    invoke-virtual {v0}, Lk4/d;->q()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000  # 10000.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lqb/f;->z(F)V

    .line 18
    return-void
.end method

.method public bridge synthetic l(Lw5/b;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lqb/g;->l(Lw5/b;)V

    .line 4
    return-void
.end method

.method public onLevelChange(I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lqb/f;->t:Z

    .line 3
    const v1, 0x461c4000  # 10000.0f

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, Lqb/f;->r:Lk4/d;

    .line 10
    invoke-virtual {v0}, Lk4/d;->q()V

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Lqb/f;->z(F)V

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    iget-object v0, p0, Lqb/f;->r:Lk4/d;

    .line 21
    invoke-virtual {p0}, Lqb/f;->x()F

    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, v1

    .line 26
    invoke-virtual {v0, v2}, Lk4/b;->h(F)Lk4/b;

    .line 29
    iget-object v0, p0, Lqb/f;->r:Lk4/d;

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Lk4/d;->l(F)V

    .line 35
    :goto_22
    const/4 p1, 0x1

    .line 36
    return p1
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
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqb/g;->q(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lqb/g;->c:Lqb/a;

    .line 7
    iget-object p3, p0, Lqb/g;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lqb/a;->a(Landroid/content/ContentResolver;)F

    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 20
    if-nez p3, :cond_19

    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lqb/f;->t:Z

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lqb/f;->t:Z

    .line 29
    iget-object p3, p0, Lqb/f;->q:Lk4/e;

    .line 31
    const/high16 v0, 0x42480000  # 50.0f

    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p3, v0}, Lk4/e;->f(F)Lk4/e;

    .line 37
    :goto_24
    return p1
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

.method public w()Lqb/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/h<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/f;->p:Lqb/h;

    .line 3
    return-object v0
.end method

.method public final x()F
    .registers 2

    .line 1
    iget v0, p0, Lqb/f;->s:F

    .line 3
    return v0
.end method

.method public y(Lqb/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/h<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/f;->p:Lqb/h;

    .line 3
    invoke-virtual {p1, p0}, Lqb/h;->f(Lqb/g;)V

    .line 6
    return-void
.end method

.method public final z(F)V
    .registers 2

    .line 1
    iput p1, p0, Lqb/f;->s:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method
