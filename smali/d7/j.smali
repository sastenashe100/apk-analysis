# classes3.dex

.class public Ld7/j;
.super Ld7/g;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:Landroid/graphics/PathMeasure;

.field public l:Ld7/i;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln7/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld7/g;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, Ld7/j;->i:Landroid/graphics/PointF;

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Ld7/j;->j:[F

    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    iput-object p1, p0, Ld7/j;->k:Landroid/graphics/PathMeasure;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ln7/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld7/j;->p(Ln7/a;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ln7/a;F)Landroid/graphics/PointF;
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
    move-object v0, p1

    .line 2
    check-cast v0, Ld7/i;

    .line 4
    invoke-virtual {v0}, Ld7/i;->k()Landroid/graphics/Path;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_e

    .line 10
    iget-object p1, p1, Ln7/a;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v2, p0, Ld7/a;->e:Ln7/c;

    .line 17
    if-eqz v2, :cond_36

    .line 19
    iget v3, v0, Ln7/a;->g:F

    .line 21
    iget-object p1, v0, Ln7/a;->h:Ljava/lang/Float;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v4

    .line 27
    iget-object p1, v0, Ln7/a;->b:Ljava/lang/Object;

    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Landroid/graphics/PointF;

    .line 32
    iget-object p1, v0, Ln7/a;->c:Ljava/lang/Object;

    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Landroid/graphics/PointF;

    .line 37
    invoke-virtual {p0}, Ld7/a;->e()F

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0}, Ld7/a;->f()F

    .line 44
    move-result v9

    .line 45
    move v8, p2

    .line 46
    invoke-virtual/range {v2 .. v9}, Ln7/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/graphics/PointF;

    .line 52
    if-eqz p1, :cond_36

    .line 54
    return-object p1

    .line 55
    :cond_36
    iget-object p1, p0, Ld7/j;->l:Ld7/i;

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eq p1, v0, :cond_42

    .line 60
    iget-object p1, p0, Ld7/j;->k:Landroid/graphics/PathMeasure;

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 65
    iput-object v0, p0, Ld7/j;->l:Ld7/i;

    .line 67
    :cond_42
    iget-object p1, p0, Ld7/j;->k:Landroid/graphics/PathMeasure;

    .line 69
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 72
    move-result v0

    .line 73
    mul-float/2addr p2, v0

    .line 74
    iget-object v0, p0, Ld7/j;->j:[F

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 80
    iget-object p1, p0, Ld7/j;->i:Landroid/graphics/PointF;

    .line 82
    iget-object p2, p0, Ld7/j;->j:[F

    .line 84
    aget v0, p2, v2

    .line 86
    const/4 v1, 0x1

    .line 87
    aget p2, p2, v1

    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 92
    iget-object p1, p0, Ld7/j;->i:Landroid/graphics/PointF;

    .line 94
    return-object p1
.end method
