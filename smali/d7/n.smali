# classes.dex

.class public Ld7/n;
.super Ld7/a;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ln7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ln7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/a;Ld7/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ld7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ld7/a;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    iput-object v0, p0, Ld7/n;->i:Landroid/graphics/PointF;

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    iput-object v0, p0, Ld7/n;->j:Landroid/graphics/PointF;

    .line 22
    iput-object p1, p0, Ld7/n;->k:Ld7/a;

    .line 24
    iput-object p2, p0, Ld7/n;->l:Ld7/a;

    .line 26
    invoke-virtual {p0}, Ld7/a;->f()F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Ld7/n;->m(F)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld7/n;->p()Landroid/graphics/PointF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Ln7/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld7/n;->q(Ln7/a;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld7/n;->k:Ld7/a;

    .line 3
    invoke-virtual {v0, p1}, Ld7/a;->m(F)V

    .line 6
    iget-object v0, p0, Ld7/n;->l:Ld7/a;

    .line 8
    invoke-virtual {v0, p1}, Ld7/a;->m(F)V

    .line 11
    iget-object p1, p0, Ld7/n;->i:Landroid/graphics/PointF;

    .line 13
    iget-object v0, p0, Ld7/n;->k:Ld7/a;

    .line 15
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ld7/n;->l:Ld7/a;

    .line 27
    invoke-virtual {v1}, Ld7/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_28
    iget-object v0, p0, Ld7/a;->a:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_3e

    .line 49
    iget-object v0, p0, Ld7/a;->a:Ljava/util/List;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ld7/a$b;

    .line 57
    invoke-interface {v0}, Ld7/a$b;->a()V

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ld7/n;->q(Ln7/a;F)Landroid/graphics/PointF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Ln7/a;F)Landroid/graphics/PointF;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld7/n;->m:Ln7/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_35

    .line 6
    iget-object p1, p0, Ld7/n;->k:Ld7/a;

    .line 8
    invoke-virtual {p1}, Ld7/a;->b()Ln7/a;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_35

    .line 14
    iget-object v1, p0, Ld7/n;->k:Ld7/a;

    .line 16
    invoke-virtual {v1}, Ld7/a;->d()F

    .line 19
    move-result v9

    .line 20
    iget-object v1, p1, Ln7/a;->h:Ljava/lang/Float;

    .line 22
    iget-object v2, p0, Ld7/n;->m:Ln7/c;

    .line 24
    iget v3, p1, Ln7/a;->g:F

    .line 26
    if-nez v1, :cond_1d

    .line 28
    move v4, v3

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v1

    .line 34
    move v4, v1

    .line 35
    :goto_22
    iget-object v1, p1, Ln7/a;->b:Ljava/lang/Object;

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Ljava/lang/Float;

    .line 40
    iget-object p1, p1, Ln7/a;->c:Ljava/lang/Object;

    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Ljava/lang/Float;

    .line 45
    move v7, p2

    .line 46
    move v8, p2

    .line 47
    invoke-virtual/range {v2 .. v9}, Ln7/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p1, v0

    .line 55
    :goto_36
    iget-object v1, p0, Ld7/n;->n:Ln7/c;

    .line 57
    if-eqz v1, :cond_6a

    .line 59
    iget-object v1, p0, Ld7/n;->l:Ld7/a;

    .line 61
    invoke-virtual {v1}, Ld7/a;->b()Ln7/a;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6a

    .line 67
    iget-object v0, p0, Ld7/n;->l:Ld7/a;

    .line 69
    invoke-virtual {v0}, Ld7/a;->d()F

    .line 72
    move-result v9

    .line 73
    iget-object v0, v1, Ln7/a;->h:Ljava/lang/Float;

    .line 75
    iget-object v2, p0, Ld7/n;->n:Ln7/c;

    .line 77
    iget v3, v1, Ln7/a;->g:F

    .line 79
    if-nez v0, :cond_52

    .line 81
    move v4, v3

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v0

    .line 87
    move v4, v0

    .line 88
    :goto_57
    iget-object v0, v1, Ln7/a;->b:Ljava/lang/Object;

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Ljava/lang/Float;

    .line 93
    iget-object v0, v1, Ln7/a;->c:Ljava/lang/Object;

    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Ljava/lang/Float;

    .line 98
    move v7, p2

    .line 99
    move v8, p2

    .line 100
    invoke-virtual/range {v2 .. v9}, Ln7/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Ljava/lang/Float;

    .line 107
    :cond_6a
    const/4 p2, 0x0

    .line 108
    if-nez p1, :cond_77

    .line 110
    iget-object p1, p0, Ld7/n;->j:Landroid/graphics/PointF;

    .line 112
    iget-object v1, p0, Ld7/n;->i:Landroid/graphics/PointF;

    .line 114
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 116
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    goto :goto_80

    .line 120
    :cond_77
    iget-object v1, p0, Ld7/n;->j:Landroid/graphics/PointF;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result p1

    .line 126
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 129
    :goto_80
    if-nez v0, :cond_8e

    .line 131
    iget-object p1, p0, Ld7/n;->j:Landroid/graphics/PointF;

    .line 133
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 135
    iget-object v0, p0, Ld7/n;->i:Landroid/graphics/PointF;

    .line 137
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    iget-object p1, p0, Ld7/n;->j:Landroid/graphics/PointF;

    .line 145
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 147
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    :goto_99
    iget-object p1, p0, Ld7/n;->j:Landroid/graphics/PointF;

    .line 156
    return-object p1
.end method

.method public r(Ln7/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/n;->m:Ln7/c;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln7/c;->c(Ld7/a;)V

    .line 9
    :cond_8
    iput-object p1, p0, Ld7/n;->m:Ln7/c;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1, p0}, Ln7/c;->c(Ld7/a;)V

    .line 16
    :cond_f
    return-void
.end method

.method public s(Ln7/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/n;->n:Ln7/c;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln7/c;->c(Ld7/a;)V

    .line 9
    :cond_8
    iput-object p1, p0, Ld7/n;->n:Ln7/c;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1, p0}, Ln7/c;->c(Ld7/a;)V

    .line 16
    :cond_f
    return-void
.end method
