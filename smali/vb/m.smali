# classes4.dex

.class public Lvb/m;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/m$d;,
        Lvb/m$e;,
        Lvb/m$f;,
        Lvb/m$b;,
        Lvb/m$c;,
        Lvb/m$g;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/m$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/m$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lvb/m;->g:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lvb/m;->h:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Lvb/m;->n(FF)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .registers 11

    .line 1
    new-instance v0, Lvb/m$d;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lvb/m$d;-><init>(FFFF)V

    .line 6
    invoke-static {v0, p5}, Lvb/m$d;->f(Lvb/m$d;F)V

    .line 9
    invoke-static {v0, p6}, Lvb/m$d;->g(Lvb/m$d;F)V

    .line 12
    iget-object v1, p0, Lvb/m;->g:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lvb/m$b;

    .line 19
    invoke-direct {v1, v0}, Lvb/m$b;-><init>(Lvb/m$d;)V

    .line 22
    add-float v0, p5, p6

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float p6, p6, v2

    .line 27
    if-gez p6, :cond_1e

    .line 29
    const/4 p6, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p6, 0x0

    .line 32
    :goto_1f
    const/high16 v2, 0x43b40000  # 360.0f

    .line 34
    const/high16 v3, 0x43340000  # 180.0f

    .line 36
    if-eqz p6, :cond_27

    .line 38
    add-float/2addr p5, v3

    .line 39
    rem-float/2addr p5, v2

    .line 40
    :cond_27
    if-eqz p6, :cond_2c

    .line 42
    add-float/2addr v3, v0

    .line 43
    rem-float/2addr v3, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v0

    .line 46
    :goto_2d
    invoke-virtual {p0, v1, p5, v3}, Lvb/m;->c(Lvb/m$g;FF)V

    .line 49
    add-float p5, p1, p3

    .line 51
    const/high16 p6, 0x3f000000  # 0.5f

    .line 53
    mul-float/2addr p5, p6

    .line 54
    sub-float/2addr p3, p1

    .line 55
    const/high16 p1, 0x40000000  # 2.0f

    .line 57
    div-float/2addr p3, p1

    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 66
    move-result-wide v2

    .line 67
    double-to-float v2, v2

    .line 68
    mul-float/2addr p3, v2

    .line 69
    add-float/2addr p5, p3

    .line 70
    invoke-virtual {p0, p5}, Lvb/m;->r(F)V

    .line 73
    add-float p3, p2, p4

    .line 75
    mul-float/2addr p3, p6

    .line 76
    sub-float/2addr p4, p2

    .line 77
    div-float/2addr p4, p1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 85
    move-result-wide p1

    .line 86
    double-to-float p1, p1

    .line 87
    mul-float/2addr p4, p1

    .line 88
    add-float/2addr p3, p4

    .line 89
    invoke-virtual {p0, p3}, Lvb/m;->s(F)V

    .line 92
    return-void
.end method

.method public final b(F)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lvb/m;->g()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lvb/m;->g()F

    .line 13
    move-result v0

    .line 14
    sub-float v0, p1, v0

    .line 16
    const/high16 v1, 0x43b40000  # 360.0f

    .line 18
    add-float/2addr v0, v1

    .line 19
    rem-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x43340000  # 180.0f

    .line 22
    cmpl-float v1, v0, v1

    .line 24
    if-lez v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Lvb/m$d;

    .line 29
    invoke-virtual {p0}, Lvb/m;->i()F

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lvb/m;->j()F

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lvb/m;->i()F

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lvb/m;->j()F

    .line 44
    move-result v5

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lvb/m$d;-><init>(FFFF)V

    .line 48
    invoke-virtual {p0}, Lvb/m;->g()F

    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Lvb/m$d;->f(Lvb/m$d;F)V

    .line 55
    invoke-static {v1, v0}, Lvb/m$d;->g(Lvb/m$d;F)V

    .line 58
    iget-object v0, p0, Lvb/m;->h:Ljava/util/List;

    .line 60
    new-instance v2, Lvb/m$b;

    .line 62
    invoke-direct {v2, v1}, Lvb/m$b;-><init>(Lvb/m$d;)V

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, p1}, Lvb/m;->p(F)V

    .line 71
    return-void
.end method

.method public final c(Lvb/m$g;FF)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lvb/m;->b(F)V

    .line 4
    iget-object p2, p0, Lvb/m;->h:Ljava/util/List;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p3}, Lvb/m;->p(F)V

    .line 12
    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvb/m;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 10
    iget-object v2, p0, Lvb/m;->g:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvb/m$f;

    .line 18
    invoke-virtual {v2, p1, p2}, Lvb/m$f;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvb/m;->i:Z

    .line 3
    return v0
.end method

.method public f(Landroid/graphics/Matrix;)Lvb/m$g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lvb/m;->h()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lvb/m;->b(F)V

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    iget-object v1, p0, Lvb/m;->h:Ljava/util/List;

    .line 17
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    new-instance v1, Lvb/m$a;

    .line 22
    invoke-direct {v1, p0, p1, v0}, Lvb/m$a;-><init>(Lvb/m;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 25
    return-object v1
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, Lvb/m;->e:F

    .line 3
    return v0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget v0, p0, Lvb/m;->f:F

    .line 3
    return v0
.end method

.method public i()F
    .registers 2

    .line 1
    iget v0, p0, Lvb/m;->c:F

    .line 3
    return v0
.end method

.method public j()F
    .registers 2

    .line 1
    iget v0, p0, Lvb/m;->d:F

    .line 3
    return v0
.end method

.method public k()F
    .registers 2

    .line 1
    iget v0, p0, Lvb/m;->a:F

    .line 3
    return v0
.end method

.method public l()F
    .registers 2

    .line 1
    iget v0, p0, Lvb/m;->b:F

    .line 3
    return v0
.end method

.method public m(FF)V
    .registers 7

    .line 1
    new-instance v0, Lvb/m$e;

    .line 3
    invoke-direct {v0}, Lvb/m$e;-><init>()V

    .line 6
    invoke-static {v0, p1}, Lvb/m$e;->c(Lvb/m$e;F)F

    .line 9
    invoke-static {v0, p2}, Lvb/m$e;->e(Lvb/m$e;F)F

    .line 12
    iget-object v1, p0, Lvb/m;->g:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lvb/m$c;

    .line 19
    invoke-virtual {p0}, Lvb/m;->i()F

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lvb/m;->j()F

    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v0, v2, v3}, Lvb/m$c;-><init>(Lvb/m$e;FF)V

    .line 30
    invoke-virtual {v1}, Lvb/m$c;->c()F

    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x43870000  # 270.0f

    .line 36
    add-float/2addr v0, v2

    .line 37
    invoke-virtual {v1}, Lvb/m$c;->c()F

    .line 40
    move-result v3

    .line 41
    add-float/2addr v3, v2

    .line 42
    invoke-virtual {p0, v1, v0, v3}, Lvb/m;->c(Lvb/m$g;FF)V

    .line 45
    invoke-virtual {p0, p1}, Lvb/m;->r(F)V

    .line 48
    invoke-virtual {p0, p2}, Lvb/m;->s(F)V

    .line 51
    return-void
.end method

.method public n(FF)V
    .registers 5

    .line 1
    const/high16 v0, 0x43870000  # 270.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lvb/m;->o(FFFF)V

    .line 7
    return-void
.end method

.method public o(FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lvb/m;->t(F)V

    .line 4
    invoke-virtual {p0, p2}, Lvb/m;->u(F)V

    .line 7
    invoke-virtual {p0, p1}, Lvb/m;->r(F)V

    .line 10
    invoke-virtual {p0, p2}, Lvb/m;->s(F)V

    .line 13
    invoke-virtual {p0, p3}, Lvb/m;->p(F)V

    .line 16
    add-float/2addr p3, p4

    .line 17
    const/high16 p1, 0x43b40000  # 360.0f

    .line 19
    rem-float/2addr p3, p1

    .line 20
    invoke-virtual {p0, p3}, Lvb/m;->q(F)V

    .line 23
    iget-object p1, p0, Lvb/m;->g:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    iget-object p1, p0, Lvb/m;->h:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lvb/m;->i:Z

    .line 36
    return-void
.end method

.method public final p(F)V
    .registers 2

    .line 1
    iput p1, p0, Lvb/m;->e:F

    .line 3
    return-void
.end method

.method public final q(F)V
    .registers 2

    .line 1
    iput p1, p0, Lvb/m;->f:F

    .line 3
    return-void
.end method

.method public final r(F)V
    .registers 2

    .line 1
    iput p1, p0, Lvb/m;->c:F

    .line 3
    return-void
.end method

.method public final s(F)V
    .registers 2

    .line 1
    iput p1, p0, Lvb/m;->d:F

    .line 3
    return-void
.end method

.method public final t(F)V
    .registers 2

    .line 1
    iput p1, p0, Lvb/m;->a:F

    .line 3
    return-void
.end method

.method public final u(F)V
    .registers 2

    .line 1
    iput p1, p0, Lvb/m;->b:F

    .line 3
    return-void
.end method
