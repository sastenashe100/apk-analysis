# classes.dex

.class public Ld7/i;
.super Ln7/a;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:Ln7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/i;Ln7/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/i;",
            "Ln7/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ln7/a;->b:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/graphics/PointF;

    .line 6
    iget-object v0, p2, Ln7/a;->c:Ljava/lang/Object;

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/graphics/PointF;

    .line 11
    iget-object v5, p2, Ln7/a;->d:Landroid/view/animation/Interpolator;

    .line 13
    iget-object v6, p2, Ln7/a;->e:Landroid/view/animation/Interpolator;

    .line 15
    iget-object v7, p2, Ln7/a;->f:Landroid/view/animation/Interpolator;

    .line 17
    iget v8, p2, Ln7/a;->g:F

    .line 19
    iget-object v9, p2, Ln7/a;->h:Ljava/lang/Float;

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Ln7/a;-><init>(La7/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 26
    iput-object p2, p0, Ld7/i;->r:Ln7/a;

    .line 28
    invoke-virtual {p0}, Ld7/i;->j()V

    .line 31
    return-void
.end method


# virtual methods
.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln7/a;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v1, p0, Ln7/a;->b:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    check-cast v1, Landroid/graphics/PointF;

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/graphics/PointF;

    .line 14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 16
    check-cast v0, Landroid/graphics/PointF;

    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget-object v1, p0, Ln7/a;->b:Ljava/lang/Object;

    .line 31
    if-eqz v1, :cond_36

    .line 33
    iget-object v2, p0, Ln7/a;->c:Ljava/lang/Object;

    .line 35
    if-eqz v2, :cond_36

    .line 37
    if-nez v0, :cond_36

    .line 39
    check-cast v1, Landroid/graphics/PointF;

    .line 41
    check-cast v2, Landroid/graphics/PointF;

    .line 43
    iget-object v0, p0, Ld7/i;->r:Ln7/a;

    .line 45
    iget-object v3, v0, Ln7/a;->o:Landroid/graphics/PointF;

    .line 47
    iget-object v0, v0, Ln7/a;->p:Landroid/graphics/PointF;

    .line 49
    invoke-static {v1, v2, v3, v0}, Lm7/l;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ld7/i;->q:Landroid/graphics/Path;

    .line 55
    :cond_36
    return-void
.end method

.method public k()Landroid/graphics/Path;
    .registers 2

    .line 1
    iget-object v0, p0, Ld7/i;->q:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method
