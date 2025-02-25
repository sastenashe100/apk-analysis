# classes.dex

.class public Ln7/a;
.super Ljava/lang/Object;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La7/i;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:F

.field public h:Ljava/lang/Float;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(La7/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/i;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Ln7/a;->i:F

    iput v0, p0, Ln7/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Ln7/a;->k:I

    iput v0, p0, Ln7/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Ln7/a;->m:F

    iput v0, p0, Ln7/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Ln7/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Ln7/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Ln7/a;->a:La7/i;

    iput-object p2, p0, Ln7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln7/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln7/a;->d:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Ln7/a;->e:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Ln7/a;->f:Landroid/view/animation/Interpolator;

    iput p5, p0, Ln7/a;->g:F

    iput-object p6, p0, Ln7/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(La7/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/i;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Ln7/a;->i:F

    iput v0, p0, Ln7/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Ln7/a;->k:I

    iput v0, p0, Ln7/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Ln7/a;->m:F

    iput v0, p0, Ln7/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Ln7/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Ln7/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Ln7/a;->a:La7/i;

    iput-object p2, p0, Ln7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln7/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Ln7/a;->d:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Ln7/a;->e:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Ln7/a;->f:Landroid/view/animation/Interpolator;

    iput p6, p0, Ln7/a;->g:F

    iput-object p7, p0, Ln7/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(La7/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/i;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Ln7/a;->i:F

    iput v0, p0, Ln7/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Ln7/a;->k:I

    iput v0, p0, Ln7/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Ln7/a;->m:F

    iput v0, p0, Ln7/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Ln7/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Ln7/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Ln7/a;->a:La7/i;

    iput-object p2, p0, Ln7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln7/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln7/a;->d:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Ln7/a;->e:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Ln7/a;->f:Landroid/view/animation/Interpolator;

    iput p7, p0, Ln7/a;->g:F

    iput-object p8, p0, Ln7/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Ln7/a;->i:F

    iput v0, p0, Ln7/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Ln7/a;->k:I

    iput v0, p0, Ln7/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Ln7/a;->m:F

    iput v0, p0, Ln7/a;->n:F

    const/4 v1, 0x0

    iput-object v1, p0, Ln7/a;->o:Landroid/graphics/PointF;

    iput-object v1, p0, Ln7/a;->p:Landroid/graphics/PointF;

    iput-object v1, p0, Ln7/a;->a:La7/i;

    iput-object p1, p0, Ln7/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Ln7/a;->c:Ljava/lang/Object;

    iput-object v1, p0, Ln7/a;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Ln7/a;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Ln7/a;->f:Landroid/view/animation/Interpolator;

    iput v0, p0, Ln7/a;->g:F

    const p1, 0x7f7fffff  # Float.MAX_VALUE

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ln7/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Ln7/a;->i:F

    iput v0, p0, Ln7/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Ln7/a;->k:I

    iput v0, p0, Ln7/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Ln7/a;->m:F

    iput v0, p0, Ln7/a;->n:F

    const/4 v1, 0x0

    iput-object v1, p0, Ln7/a;->o:Landroid/graphics/PointF;

    iput-object v1, p0, Ln7/a;->p:Landroid/graphics/PointF;

    iput-object v1, p0, Ln7/a;->a:La7/i;

    iput-object p1, p0, Ln7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln7/a;->c:Ljava/lang/Object;

    iput-object v1, p0, Ln7/a;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Ln7/a;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Ln7/a;->f:Landroid/view/animation/Interpolator;

    iput v0, p0, Ln7/a;->g:F

    const p1, 0x7f7fffff  # Float.MAX_VALUE

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ln7/a;->h:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln7/a;->f()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-ltz v0, :cond_12

    .line 9
    invoke-virtual {p0}, Ln7/a;->c()F

    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 15
    if-gez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ln7/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Ln7/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln7/a;

    .line 3
    invoke-direct {v0, p1, p2}, Ln7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public c()F
    .registers 4

    .line 1
    iget-object v0, p0, Ln7/a;->a:La7/i;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    if-nez v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget v0, p0, Ln7/a;->n:F

    .line 10
    const/4 v2, 0x1

    .line 11
    cmpl-float v0, v0, v2

    .line 13
    if-nez v0, :cond_2c

    .line 15
    iget-object v0, p0, Ln7/a;->h:Ljava/lang/Float;

    .line 17
    if-nez v0, :cond_15

    .line 19
    iput v1, p0, Ln7/a;->n:F

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    invoke-virtual {p0}, Ln7/a;->f()F

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ln7/a;->h:Ljava/lang/Float;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Ln7/a;->g:F

    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget-object v2, p0, Ln7/a;->a:La7/i;

    .line 37
    invoke-virtual {v2}, La7/i;->e()F

    .line 40
    move-result v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Ln7/a;->n:F

    .line 45
    :cond_2c
    :goto_2c
    iget v0, p0, Ln7/a;->n:F

    .line 47
    return v0
.end method

.method public d()F
    .registers 3

    .line 1
    iget v0, p0, Ln7/a;->j:F

    .line 3
    const v1, -0x358c9d09

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Ln7/a;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ln7/a;->j:F

    .line 20
    :cond_13
    iget v0, p0, Ln7/a;->j:F

    .line 22
    return v0
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, Ln7/a;->l:I

    .line 3
    const v1, 0x2ec8fb09

    .line 6
    if-ne v0, v1, :cond_11

    .line 8
    iget-object v0, p0, Ln7/a;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ln7/a;->l:I

    .line 18
    :cond_11
    iget v0, p0, Ln7/a;->l:I

    .line 20
    return v0
.end method

.method public f()F
    .registers 4

    .line 1
    iget-object v0, p0, Ln7/a;->a:La7/i;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Ln7/a;->m:F

    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 12
    if-nez v1, :cond_1d

    .line 14
    iget v1, p0, Ln7/a;->g:F

    .line 16
    invoke-virtual {v0}, La7/i;->p()F

    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Ln7/a;->a:La7/i;

    .line 23
    invoke-virtual {v0}, La7/i;->e()F

    .line 26
    move-result v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iput v1, p0, Ln7/a;->m:F

    .line 30
    :cond_1d
    iget v0, p0, Ln7/a;->m:F

    .line 32
    return v0
.end method

.method public g()F
    .registers 3

    .line 1
    iget v0, p0, Ln7/a;->i:F

    .line 3
    const v1, -0x358c9d09

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Ln7/a;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ln7/a;->i:F

    .line 20
    :cond_13
    iget v0, p0, Ln7/a;->i:F

    .line 22
    return v0
.end method

.method public h()I
    .registers 3

    .line 1
    iget v0, p0, Ln7/a;->k:I

    .line 3
    const v1, 0x2ec8fb09

    .line 6
    if-ne v0, v1, :cond_11

    .line 8
    iget-object v0, p0, Ln7/a;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ln7/a;->k:I

    .line 18
    :cond_11
    iget v0, p0, Ln7/a;->k:I

    .line 20
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln7/a;->d:Landroid/view/animation/Interpolator;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Ln7/a;->e:Landroid/view/animation/Interpolator;

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, Ln7/a;->f:Landroid/view/animation/Interpolator;

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Keyframe{startValue="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ln7/a;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", endValue="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ln7/a;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", startFrame="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Ln7/a;->g:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", endFrame="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Ln7/a;->h:Ljava/lang/Float;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", interpolator="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ln7/a;->d:Landroid/view/animation/Interpolator;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x7d

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
