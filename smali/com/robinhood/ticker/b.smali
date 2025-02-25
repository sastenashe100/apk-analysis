# classes5.dex

.class public Lcom/robinhood/ticker/b;
.super Ljava/lang/Object;
.source "TickerColumn.java"


# instance fields
.field public a:[Lcom/robinhood/ticker/a;

.field public final b:Lcom/robinhood/ticker/c;

.field public c:C

.field public d:C

.field public e:[C

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I


# direct methods
.method public constructor <init>([Lcom/robinhood/ticker/a;Lcom/robinhood/ticker/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-char v0, p0, Lcom/robinhood/ticker/b;->c:C

    .line 7
    iput-char v0, p0, Lcom/robinhood/ticker/b;->d:C

    .line 9
    iput-object p1, p0, Lcom/robinhood/ticker/b;->a:[Lcom/robinhood/ticker/a;

    .line 11
    iput-object p2, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/c;

    .line 3
    iget-char v1, p0, Lcom/robinhood/ticker/b;->d:C

    .line 5
    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/c;->c(C)F

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/robinhood/ticker/b;->l:F

    .line 11
    iget v2, p0, Lcom/robinhood/ticker/b;->m:F

    .line 13
    cmpl-float v1, v1, v2

    .line 15
    if-nez v1, :cond_1a

    .line 17
    cmpl-float v1, v2, v0

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    iput v0, p0, Lcom/robinhood/ticker/b;->m:F

    .line 23
    iput v0, p0, Lcom/robinhood/ticker/b;->l:F

    .line 25
    iput v0, p0, Lcom/robinhood/ticker/b;->n:F

    .line 27
    :cond_1a
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 16

    .line 1
    iget-object v3, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 3
    iget v4, p0, Lcom/robinhood/ticker/b;->h:I

    .line 5
    iget v5, p0, Lcom/robinhood/ticker/b;->i:F

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/robinhood/ticker/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget v0, p0, Lcom/robinhood/ticker/b;->h:I

    .line 18
    if-ltz v0, :cond_19

    .line 20
    iget-object v1, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 22
    aget-char v0, v1, v0

    .line 24
    iput-char v0, p0, Lcom/robinhood/ticker/b;->c:C

    .line 26
    :cond_19
    iget v0, p0, Lcom/robinhood/ticker/b;->i:F

    .line 28
    iput v0, p0, Lcom/robinhood/ticker/b;->o:F

    .line 30
    :cond_1d
    iget-object v4, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 32
    iget v0, p0, Lcom/robinhood/ticker/b;->h:I

    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 36
    iget v0, p0, Lcom/robinhood/ticker/b;->i:F

    .line 38
    iget v1, p0, Lcom/robinhood/ticker/b;->j:F

    .line 40
    sub-float v6, v0, v1

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/robinhood/ticker/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 48
    iget-object v10, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 50
    iget v0, p0, Lcom/robinhood/ticker/b;->h:I

    .line 52
    add-int/lit8 v11, v0, -0x1

    .line 54
    iget v0, p0, Lcom/robinhood/ticker/b;->i:F

    .line 56
    iget v1, p0, Lcom/robinhood/ticker/b;->j:F

    .line 58
    add-float v12, v0, v1

    .line 60
    move-object v7, p0

    .line 61
    move-object v8, p1

    .line 62
    move-object v9, p2

    .line 63
    invoke-virtual/range {v7 .. v12}, Lcom/robinhood/ticker/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 66
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z
    .registers 14

    .line 1
    if-ltz p4, :cond_11

    .line 3
    array-length v0, p3

    .line 4
    if-ge p4, v0, :cond_11

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move v3, p4

    .line 11
    move v6, p5

    .line 12
    move-object v7, p2

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public d()C
    .registers 2

    .line 1
    iget-char v0, p0, Lcom/robinhood/ticker/b;->c:C

    .line 3
    return v0
.end method

.method public e()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/robinhood/ticker/b;->a()V

    .line 4
    iget v0, p0, Lcom/robinhood/ticker/b;->l:F

    .line 6
    return v0
.end method

.method public f()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/robinhood/ticker/b;->a()V

    .line 4
    iget v0, p0, Lcom/robinhood/ticker/b;->n:F

    .line 6
    return v0
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/robinhood/ticker/b;->a()V

    .line 4
    iget v0, p0, Lcom/robinhood/ticker/b;->l:F

    .line 6
    iput v0, p0, Lcom/robinhood/ticker/b;->n:F

    .line 8
    return-void
.end method

.method public h(F)V
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-nez v1, :cond_f

    .line 7
    iget-char v1, p0, Lcom/robinhood/ticker/b;->d:C

    .line 9
    iput-char v1, p0, Lcom/robinhood/ticker/b;->c:C

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/robinhood/ticker/b;->o:F

    .line 14
    iput v1, p0, Lcom/robinhood/ticker/b;->p:F

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/c;

    .line 18
    invoke-virtual {v1}, Lcom/robinhood/ticker/c;->b()F

    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/robinhood/ticker/b;->g:I

    .line 24
    iget v3, p0, Lcom/robinhood/ticker/b;->f:I

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    mul-float/2addr v2, v1

    .line 33
    mul-float/2addr v2, p1

    .line 34
    div-float/2addr v2, v1

    .line 35
    float-to-int v3, v2

    .line 36
    int-to-float v4, v3

    .line 37
    sub-float/2addr v2, v4

    .line 38
    iget v4, p0, Lcom/robinhood/ticker/b;->p:F

    .line 40
    sub-float/2addr v0, p1

    .line 41
    mul-float/2addr v4, v0

    .line 42
    mul-float/2addr v2, v1

    .line 43
    iget v0, p0, Lcom/robinhood/ticker/b;->q:I

    .line 45
    int-to-float v5, v0

    .line 46
    mul-float/2addr v2, v5

    .line 47
    add-float/2addr v2, v4

    .line 48
    iput v2, p0, Lcom/robinhood/ticker/b;->i:F

    .line 50
    iget v2, p0, Lcom/robinhood/ticker/b;->f:I

    .line 52
    mul-int/2addr v3, v0

    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, p0, Lcom/robinhood/ticker/b;->h:I

    .line 56
    iput v1, p0, Lcom/robinhood/ticker/b;->j:F

    .line 58
    iget v0, p0, Lcom/robinhood/ticker/b;->k:F

    .line 60
    iget v1, p0, Lcom/robinhood/ticker/b;->m:F

    .line 62
    sub-float/2addr v1, v0

    .line 63
    mul-float/2addr v1, p1

    .line 64
    add-float/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/robinhood/ticker/b;->l:F

    .line 67
    return-void
.end method

.method public final i()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    iget-object v2, p0, Lcom/robinhood/ticker/b;->a:[Lcom/robinhood/ticker/a;

    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_31

    .line 11
    aget-object v2, v2, v1

    .line 13
    iget-char v3, p0, Lcom/robinhood/ticker/b;->c:C

    .line 15
    iget-char v4, p0, Lcom/robinhood/ticker/b;->d:C

    .line 17
    iget-object v5, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/c;

    .line 19
    invoke-virtual {v5}, Lcom/robinhood/ticker/c;->d()Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Lcom/robinhood/ticker/a;->a(CCLcom/robinhood/ticker/TickerView$ScrollingDirection;)Lcom/robinhood/ticker/a$b;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2e

    .line 29
    iget-object v3, p0, Lcom/robinhood/ticker/b;->a:[Lcom/robinhood/ticker/a;

    .line 31
    aget-object v3, v3, v1

    .line 33
    invoke-virtual {v3}, Lcom/robinhood/ticker/a;->b()[C

    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 39
    iget v3, v2, Lcom/robinhood/ticker/a$b;->a:I

    .line 41
    iput v3, p0, Lcom/robinhood/ticker/b;->f:I

    .line 43
    iget v2, v2, Lcom/robinhood/ticker/a$b;->b:I

    .line 45
    iput v2, p0, Lcom/robinhood/ticker/b;->g:I

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 52
    if-nez v1, :cond_54

    .line 54
    iget-char v1, p0, Lcom/robinhood/ticker/b;->c:C

    .line 56
    iget-char v2, p0, Lcom/robinhood/ticker/b;->d:C

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v2, :cond_47

    .line 61
    new-array v2, v3, [C

    .line 63
    aput-char v1, v2, v0

    .line 65
    iput-object v2, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 67
    iput v0, p0, Lcom/robinhood/ticker/b;->g:I

    .line 69
    iput v0, p0, Lcom/robinhood/ticker/b;->f:I

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    const/4 v4, 0x2

    .line 73
    new-array v4, v4, [C

    .line 75
    aput-char v1, v4, v0

    .line 77
    aput-char v2, v4, v3

    .line 79
    iput-object v4, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 81
    iput v0, p0, Lcom/robinhood/ticker/b;->f:I

    .line 83
    iput v3, p0, Lcom/robinhood/ticker/b;->g:I

    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public j([Lcom/robinhood/ticker/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/robinhood/ticker/b;->a:[Lcom/robinhood/ticker/a;

    .line 3
    return-void
.end method

.method public k(C)V
    .registers 3

    .line 1
    iput-char p1, p0, Lcom/robinhood/ticker/b;->d:C

    .line 3
    iget v0, p0, Lcom/robinhood/ticker/b;->l:F

    .line 5
    iput v0, p0, Lcom/robinhood/ticker/b;->k:F

    .line 7
    iget-object v0, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/c;

    .line 9
    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/c;->c(C)F

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/robinhood/ticker/b;->m:F

    .line 15
    iget v0, p0, Lcom/robinhood/ticker/b;->k:F

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/robinhood/ticker/b;->n:F

    .line 23
    invoke-virtual {p0}, Lcom/robinhood/ticker/b;->i()V

    .line 26
    iget p1, p0, Lcom/robinhood/ticker/b;->g:I

    .line 28
    iget v0, p0, Lcom/robinhood/ticker/b;->f:I

    .line 30
    if-lt p1, v0, :cond_21

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, -0x1

    .line 35
    :goto_22
    iput p1, p0, Lcom/robinhood/ticker/b;->q:I

    .line 37
    iget p1, p0, Lcom/robinhood/ticker/b;->o:F

    .line 39
    iput p1, p0, Lcom/robinhood/ticker/b;->p:F

    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/robinhood/ticker/b;->o:F

    .line 44
    return-void
.end method
