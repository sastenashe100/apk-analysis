# classes.dex

.class public Lm7/i;
.super Lm7/c;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public d:F

.field public e:Z

.field public f:J

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:La7/i;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lm7/c;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lm7/i;->d:F

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lm7/i;->e:Z

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lm7/i;->f:J

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lm7/i;->g:F

    .line 18
    iput v1, p0, Lm7/i;->h:F

    .line 20
    iput v0, p0, Lm7/i;->i:I

    .line 22
    const/high16 v1, -0x31000000

    .line 24
    iput v1, p0, Lm7/i;->j:F

    .line 26
    const/high16 v1, 0x4f000000

    .line 28
    iput v1, p0, Lm7/i;->k:F

    .line 30
    iput-boolean v0, p0, Lm7/i;->m:Z

    .line 32
    iput-boolean v0, p0, Lm7/i;->n:Z

    .line 34
    return-void
.end method


# virtual methods
.method public A(F)V
    .registers 4

    .line 1
    iget v0, p0, Lm7/i;->g:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lm7/i;->n()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lm7/i;->m()F

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lm7/k;->b(FFF)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lm7/i;->g:F

    .line 22
    iget-boolean v0, p0, Lm7/i;->n:Z

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1f
    iput p1, p0, Lm7/i;->h:F

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lm7/i;->f:J

    .line 38
    invoke-virtual {p0}, Lm7/c;->g()V

    .line 41
    return-void
.end method

.method public B(F)V
    .registers 3

    .line 1
    iget v0, p0, Lm7/i;->j:F

    .line 3
    invoke-virtual {p0, v0, p1}, Lm7/i;->C(FF)V

    .line 6
    return-void
.end method

.method public C(FF)V
    .registers 5

    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_40

    .line 5
    iget-object v0, p0, Lm7/i;->l:La7/i;

    .line 7
    if-nez v0, :cond_c

    .line 9
    const v0, -0x800001

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, La7/i;->p()F

    .line 16
    move-result v0

    .line 17
    :goto_10
    iget-object v1, p0, Lm7/i;->l:La7/i;

    .line 19
    if-nez v1, :cond_18

    .line 21
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, La7/i;->f()F

    .line 28
    move-result v1

    .line 29
    :goto_1c
    invoke-static {p1, v0, v1}, Lm7/k;->b(FFF)F

    .line 32
    move-result p1

    .line 33
    invoke-static {p2, v0, v1}, Lm7/k;->b(FFF)F

    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lm7/i;->j:F

    .line 39
    cmpl-float v0, p1, v0

    .line 41
    if-nez v0, :cond_30

    .line 43
    iget v0, p0, Lm7/i;->k:F

    .line 45
    cmpl-float v0, p2, v0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    :cond_30
    iput p1, p0, Lm7/i;->j:F

    .line 51
    iput p2, p0, Lm7/i;->k:F

    .line 53
    iget v0, p0, Lm7/i;->h:F

    .line 55
    invoke-static {v0, p1, p2}, Lm7/k;->b(FFF)F

    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0, p1}, Lm7/i;->A(F)V

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object p2

    .line 75
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "minFrame (%s) must be <= maxFrame (%s)"

    .line 81
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public D(I)V
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lm7/i;->k:F

    .line 4
    float-to-int v0, v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lm7/i;->C(FF)V

    .line 9
    return-void
.end method

.method public E(F)V
    .registers 2

    .line 1
    iput p1, p0, Lm7/i;->d:F

    .line 3
    return-void
.end method

.method public F(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm7/i;->n:Z

    .line 3
    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm7/i;->l:La7/i;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lm7/i;->h:F

    .line 8
    iget v1, p0, Lm7/i;->j:F

    .line 10
    cmpg-float v1, v0, v1

    .line 12
    if-ltz v1, :cond_14

    .line 14
    iget v1, p0, Lm7/i;->k:F

    .line 16
    cmpl-float v0, v0, v1

    .line 18
    if-gtz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    iget v1, p0, Lm7/i;->j:F

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lm7/i;->k:F

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lm7/i;->h:F

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Frame must be [%f,%f]. It is %f"

    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public a()V
    .registers 2

    .line 1
    invoke-super {p0}, Lm7/c;->a()V

    .line 4
    invoke-virtual {p0}, Lm7/i;->p()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lm7/c;->b(Z)V

    .line 11
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm7/i;->a()V

    .line 4
    invoke-virtual {p0}, Lm7/i;->v()V

    .line 7
    return-void
.end method

.method public doFrame(J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lm7/i;->u()V

    .line 4
    iget-object v0, p0, Lm7/i;->l:La7/i;

    .line 6
    if-eqz v0, :cond_cd

    .line 8
    invoke-virtual {p0}, Lm7/i;->isRunning()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto/16 :goto_cd

    .line 16
    :cond_f
    const-string v0, "LottieValueAnimator#doFrame"

    .line 18
    invoke-static {v0}, La7/d;->b(Ljava/lang/String;)V

    .line 21
    iget-wide v1, p0, Lm7/i;->f:J

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v5, v1, v3

    .line 27
    if-nez v5, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sub-long v3, p1, v1

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lm7/i;->l()F

    .line 35
    move-result v1

    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    iget v1, p0, Lm7/i;->g:F

    .line 40
    invoke-virtual {p0}, Lm7/i;->p()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 46
    neg-float v2, v2

    .line 47
    :cond_2e
    add-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Lm7/i;->n()F

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lm7/i;->m()F

    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2, v3}, Lm7/k;->d(FFF)Z

    .line 59
    move-result v2

    .line 60
    xor-int/lit8 v2, v2, 0x1

    .line 62
    iget v3, p0, Lm7/i;->g:F

    .line 64
    invoke-virtual {p0}, Lm7/i;->n()F

    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0}, Lm7/i;->m()F

    .line 71
    move-result v5

    .line 72
    invoke-static {v1, v4, v5}, Lm7/k;->b(FFF)F

    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lm7/i;->g:F

    .line 78
    iget-boolean v4, p0, Lm7/i;->n:Z

    .line 80
    if-eqz v4, :cond_57

    .line 82
    float-to-double v4, v1

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 86
    move-result-wide v4

    .line 87
    double-to-float v1, v4

    .line 88
    :cond_57
    iput v1, p0, Lm7/i;->h:F

    .line 90
    iput-wide p1, p0, Lm7/i;->f:J

    .line 92
    iget-boolean v1, p0, Lm7/i;->n:Z

    .line 94
    if-eqz v1, :cond_65

    .line 96
    iget v1, p0, Lm7/i;->g:F

    .line 98
    cmpl-float v1, v1, v3

    .line 100
    if-eqz v1, :cond_68

    .line 102
    :cond_65
    invoke-virtual {p0}, Lm7/c;->g()V

    .line 105
    :cond_68
    if-eqz v2, :cond_c7

    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-eq v1, v2, :cond_98

    .line 114
    iget v1, p0, Lm7/i;->i:I

    .line 116
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 119
    move-result v2

    .line 120
    if-lt v1, v2, :cond_98

    .line 122
    iget p1, p0, Lm7/i;->d:F

    .line 124
    const/4 p2, 0x0

    .line 125
    cmpg-float p1, p1, p2

    .line 127
    if-gez p1, :cond_85

    .line 129
    invoke-virtual {p0}, Lm7/i;->n()F

    .line 132
    move-result p1

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {p0}, Lm7/i;->m()F

    .line 137
    move-result p1

    .line 138
    :goto_89
    iput p1, p0, Lm7/i;->g:F

    .line 140
    iput p1, p0, Lm7/i;->h:F

    .line 142
    invoke-virtual {p0}, Lm7/i;->v()V

    .line 145
    invoke-virtual {p0}, Lm7/i;->p()Z

    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lm7/c;->b(Z)V

    .line 152
    goto :goto_c7

    .line 153
    :cond_98
    invoke-virtual {p0}, Lm7/c;->d()V

    .line 156
    iget v1, p0, Lm7/i;->i:I

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 160
    iput v1, p0, Lm7/i;->i:I

    .line 162
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x2

    .line 167
    if-ne v1, v2, :cond_b2

    .line 169
    iget-boolean v1, p0, Lm7/i;->e:Z

    .line 171
    xor-int/lit8 v1, v1, 0x1

    .line 173
    iput-boolean v1, p0, Lm7/i;->e:Z

    .line 175
    invoke-virtual {p0}, Lm7/i;->y()V

    .line 178
    goto :goto_c5

    .line 179
    :cond_b2
    invoke-virtual {p0}, Lm7/i;->p()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_bd

    .line 185
    invoke-virtual {p0}, Lm7/i;->m()F

    .line 188
    move-result v1

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    invoke-virtual {p0}, Lm7/i;->n()F

    .line 193
    move-result v1

    .line 194
    :goto_c1
    iput v1, p0, Lm7/i;->g:F

    .line 196
    iput v1, p0, Lm7/i;->h:F

    .line 198
    :goto_c5
    iput-wide p1, p0, Lm7/i;->f:J

    .line 200
    :cond_c7
    :goto_c7
    invoke-virtual {p0}, Lm7/i;->G()V

    .line 203
    invoke-static {v0}, La7/d;->c(Ljava/lang/String;)F

    .line 206
    :cond_cd
    :goto_cd
    return-void
.end method

.method public getAnimatedFraction()F
    .registers 4

    .line 1
    iget-object v0, p0, Lm7/i;->l:La7/i;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lm7/i;->p()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-virtual {p0}, Lm7/i;->m()F

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lm7/i;->h:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lm7/i;->m()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lm7/i;->n()F

    .line 27
    move-result v2

    .line 28
    :goto_1b
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1e
    iget v0, p0, Lm7/i;->h:F

    .line 33
    invoke-virtual {p0}, Lm7/i;->n()F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lm7/i;->m()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lm7/i;->n()F

    .line 45
    move-result v2

    .line 46
    goto :goto_1b
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/i;->j()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lm7/i;->l:La7/i;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-virtual {v0}, La7/i;->d()F

    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_c
    return-wide v0
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm7/i;->l:La7/i;

    .line 4
    const/high16 v0, -0x31000000

    .line 6
    iput v0, p0, Lm7/i;->j:F

    .line 8
    const/high16 v0, 0x4f000000

    .line 10
    iput v0, p0, Lm7/i;->k:F

    .line 12
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/i;->v()V

    .line 4
    invoke-virtual {p0}, Lm7/i;->p()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lm7/c;->b(Z)V

    .line 11
    return-void
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm7/i;->m:Z

    .line 3
    return v0
.end method

.method public j()F
    .registers 4

    .line 1
    iget-object v0, p0, Lm7/i;->l:La7/i;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Lm7/i;->h:F

    .line 9
    invoke-virtual {v0}, La7/i;->p()F

    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lm7/i;->l:La7/i;

    .line 16
    invoke-virtual {v0}, La7/i;->f()F

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lm7/i;->l:La7/i;

    .line 22
    invoke-virtual {v2}, La7/i;->p()F

    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public k()F
    .registers 2

    .line 1
    iget v0, p0, Lm7/i;->h:F

    .line 3
    return v0
.end method

.method public final l()F
    .registers 3

    .line 1
    iget-object v0, p0, Lm7/i;->l:La7/i;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 8
    return v0

    .line 9
    :cond_8
    const v1, 0x4e6e6b28  # 1.0E9f

    .line 12
    invoke-virtual {v0}, La7/i;->i()F

    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget v0, p0, Lm7/i;->d:F

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method public m()F
    .registers 4

    .line 1
    iget-object v0, p0, Lm7/i;->l:La7/i;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Lm7/i;->k:F

    .line 9
    const/high16 v2, 0x4f000000

    .line 11
    cmpl-float v2, v1, v2

    .line 13
    if-nez v2, :cond_12

    .line 15
    invoke-virtual {v0}, La7/i;->f()F

    .line 18
    move-result v1

    .line 19
    :cond_12
    return v1
.end method

.method public n()F
    .registers 4

    .line 1
    iget-object v0, p0, Lm7/i;->l:La7/i;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Lm7/i;->j:F

    .line 9
    const/high16 v2, -0x31000000

    .line 11
    cmpl-float v2, v1, v2

    .line 13
    if-nez v2, :cond_12

    .line 15
    invoke-virtual {v0}, La7/i;->p()F

    .line 18
    move-result v1

    .line 19
    :cond_12
    return v1
.end method

.method public o()F
    .registers 2

    .line 1
    iget v0, p0, Lm7/i;->d:F

    .line 3
    return v0
.end method

.method public final p()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm7/i;->o()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-gez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm7/i;->v()V

    .line 4
    invoke-virtual {p0}, Lm7/c;->c()V

    .line 7
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_10

    .line 7
    iget-boolean p1, p0, Lm7/i;->e:Z

    .line 9
    if-eqz p1, :cond_10

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lm7/i;->e:Z

    .line 14
    invoke-virtual {p0}, Lm7/i;->y()V

    .line 17
    :cond_10
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm7/i;->m:Z

    .line 4
    invoke-virtual {p0}, Lm7/i;->p()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lm7/c;->f(Z)V

    .line 11
    invoke-virtual {p0}, Lm7/i;->p()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p0}, Lm7/i;->m()F

    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Lm7/i;->n()F

    .line 25
    move-result v0

    .line 26
    :goto_19
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lm7/i;->A(F)V

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lm7/i;->f:J

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lm7/i;->i:I

    .line 38
    invoke-virtual {p0}, Lm7/i;->u()V

    .line 41
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/i;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lm7/i;->w(Z)V

    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    :cond_11
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm7/i;->w(Z)V

    .line 5
    return-void
.end method

.method public w(Z)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lm7/i;->m:Z

    .line 13
    :cond_c
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm7/i;->m:Z

    .line 4
    invoke-virtual {p0}, Lm7/i;->u()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lm7/i;->f:J

    .line 11
    invoke-virtual {p0}, Lm7/i;->p()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-virtual {p0}, Lm7/i;->k()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lm7/i;->n()F

    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 27
    if-nez v0, :cond_24

    .line 29
    invoke-virtual {p0}, Lm7/i;->m()F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lm7/i;->A(F)V

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    invoke-virtual {p0}, Lm7/i;->p()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3d

    .line 43
    invoke-virtual {p0}, Lm7/i;->k()F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lm7/i;->m()F

    .line 50
    move-result v1

    .line 51
    cmpl-float v0, v0, v1

    .line 53
    if-nez v0, :cond_3d

    .line 55
    invoke-virtual {p0}, Lm7/i;->n()F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lm7/i;->A(F)V

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lm7/c;->e()V

    .line 65
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/i;->o()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lm7/i;->E(F)V

    .line 9
    return-void
.end method

.method public z(La7/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm7/i;->l:La7/i;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iput-object p1, p0, Lm7/i;->l:La7/i;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget v0, p0, Lm7/i;->j:F

    .line 14
    invoke-virtual {p1}, La7/i;->p()F

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lm7/i;->k:F

    .line 24
    invoke-virtual {p1}, La7/i;->f()F

    .line 27
    move-result p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lm7/i;->C(FF)V

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-virtual {p1}, La7/i;->p()F

    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1}, La7/i;->f()F

    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {p0, v0, p1}, Lm7/i;->C(FF)V

    .line 51
    :goto_32
    iget p1, p0, Lm7/i;->h:F

    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lm7/i;->h:F

    .line 56
    iput v0, p0, Lm7/i;->g:F

    .line 58
    float-to-int p1, p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p0, p1}, Lm7/i;->A(F)V

    .line 63
    invoke-virtual {p0}, Lm7/c;->g()V

    .line 66
    return-void
.end method
