# classes.dex

.class public Ld7/b;
.super Ld7/g;
.source "ColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld7/g;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ln7/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld7/b;->r(Ln7/a;F)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld7/a;->b()Ln7/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld7/a;->d()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ld7/b;->q(Ln7/a;F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public q(Ln7/a;F)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ln7/a;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_50

    .line 5
    iget-object v0, p1, Ln7/a;->c:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_50

    .line 9
    iget-object v1, p0, Ld7/a;->e:Ln7/c;

    .line 11
    if-eqz v1, :cond_34

    .line 13
    iget v2, p1, Ln7/a;->g:F

    .line 15
    iget-object v0, p1, Ln7/a;->h:Ljava/lang/Float;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v3

    .line 21
    iget-object v0, p1, Ln7/a;->b:Ljava/lang/Object;

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Ln7/a;->c:Ljava/lang/Object;

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0}, Ld7/a;->e()F

    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Ld7/a;->f()F

    .line 38
    move-result v8

    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Ln7/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    const/high16 v1, 0x3f800000  # 1.0f

    .line 56
    invoke-static {p2, v0, v1}, Lm7/k;->b(FFF)F

    .line 59
    move-result p2

    .line 60
    iget-object v0, p1, Ln7/a;->b:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    iget-object p1, p1, Ln7/a;->c:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 76
    invoke-static {p2, v0, p1}, Lm7/d;->c(FII)I

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string p2, "Missing values for keyframe."

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public r(Ln7/a;F)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld7/b;->q(Ln7/a;F)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
